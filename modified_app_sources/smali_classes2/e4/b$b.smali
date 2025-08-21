.class final Le4/b$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/b;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;La2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Le4/b$a;


# direct methods
.method constructor <init>(Le4/b$a;)V
    .locals 0

    iput-object p1, p0, Le4/b$b;->c:Le4/b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le4/b$b;->c:Le4/b$a;

    invoke-virtual {v0, p1}, Le4/b$a;->a(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-virtual {p0, p1}, Le4/b$b;->a(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
