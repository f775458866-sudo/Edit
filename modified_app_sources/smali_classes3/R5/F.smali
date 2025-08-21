.class public final LR5/F;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/F$a;,
        LR5/F$b;
    }
.end annotation


# static fields
.field public static final c:LR5/F$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/F$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR5/F$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LR5/F;->c:LR5/F$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "crookcatcher_events.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "\n            CREATE TABLE IF NOT EXISTS events (\n                id INTEGER PRIMARY KEY AUTOINCREMENT,\n                event_type INTEGER,\n                timestamp INTEGER\n            );\n            "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p2, "DROP TABLE IF EXISTS events"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, LR5/F;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
