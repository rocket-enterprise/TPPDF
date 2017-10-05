//
//  TableStyle+Defaults.swift
//  TPPDF
//
//  Created by Philip Niedertscheider on 19/01/2017.
//
//

import UIKit

public struct TableStyleDefaults {
    
    public static let simple = TableStyle(
        rowHeaderCount: 0,
        columnHeaderCount: 1,
        footerCount: 0,
        
        outline: LineStyle(
            type: .none
        ),
        
        rowHeaderStyle: TableCellStyle(
            fillColor: UIColor.white,
            font: UIFont.boldSystemFont(ofSize: 10.0),
            borderLeft: LineStyle(
                type: .none
            ),
            borderTop: LineStyle(
                type: .none
            ),
            borderRight: LineStyle(
                type: .none
            ),
            borderBottom: LineStyle(
                type: .none
            )
        ),
        columnHeaderStyle: TableCellStyle(
            fillColor: UIColor.white,
            textColor: UIColor.white,
            font: UIFont.boldSystemFont(ofSize: 10),
            
            borderLeft: LineStyle(
                type: .none
            ),
            borderTop: LineStyle(
                type: .none
            ),
            borderRight: LineStyle(
                type: .none
            ),
            borderBottom: LineStyle(
                type: .none
            )
        ),
        contentStyle: TableCellStyle(
            fillColor: UIColor.white,
            textColor: UIColor.black,
            font: UIFont.systemFont(ofSize: 10),
            
            borderLeft: LineStyle(
                type: .none
            ),
            borderTop: LineStyle(
                type: .none
            ),
            borderRight: LineStyle(
                type: .none
            ),
            borderBottom: LineStyle(
                type: .none
            )
        ),
        alternatingContentStyle: TableCellStyle(
            fillColor: UIColor.white,
            textColor: UIColor.black,
            font: UIFont.systemFont(ofSize: 10),
            
            borderLeft: LineStyle(
                type: .none
            ),
            borderTop: LineStyle(
                type: .none
            ),
            borderRight: LineStyle(
                type: .none
            ),
            borderBottom: LineStyle(
                type: .none
            )
        )
    )
}

