.class final Le0/J$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/J;->p2()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Le0/J;


# direct methods
.method constructor <init>(Le0/J;)V
    .locals 0

    iput-object p1, p0, Le0/J$a;->c:Le0/J;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Le0/J$a;->c:Le0/J;

    invoke-static {v0}, Le0/J;->l2(Le0/J;)Ln1/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ln1/t;->e(Ln1/s;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, LY0/g;->b:LY0/g$a;

    invoke-virtual {v0}, LY0/g$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Le0/J$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/g;->d(J)LY0/g;

    move-result-object v0

    return-object v0
.end method
