//
//  Joins.swift
//  StORM
//
//  Created by Jonathan Guthrie on 2016-09-24.
//
//


/// Join Support is under development.
public struct StORMDataSourceJoin {
	public var table:			String		= ""
    public var alias:          String        = ""
	public var direction:		StORMJoinType
	public var onCondition:		String		= ""

	public init() {
		direction = .normal
	}
    public init(table: String, alias: String = "", onCondition: String = "", direction: StORMJoinType = .normal) {
		self.table = table
        self.alias = alias
		self.direction = direction
		self.onCondition = onCondition
	}
}

public enum StORMJoinType {
	case INNER
	case OUTER
	case LEFT
	case RIGHT
	case STRAIGHT
	case normal
}
