.class public final synthetic LT3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:LS3/h$a;

.field public final synthetic b:LT3/d$b;


# direct methods
.method public synthetic constructor <init>(LS3/h$a;LT3/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/e;->a:LS3/h$a;

    iput-object p2, p0, LT3/e;->b:LT3/d$b;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, LT3/e;->a:LS3/h$a;

    iget-object v1, p0, LT3/e;->b:LT3/d$b;

    invoke-static {v0, v1, p1}, LT3/d$c;->c(LS3/h$a;LT3/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
