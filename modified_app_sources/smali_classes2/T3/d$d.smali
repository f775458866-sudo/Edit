.class final LT3/d$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT3/d;-><init>(Landroid/content/Context;Ljava/lang/String;LS3/h$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LT3/d;


# direct methods
.method constructor <init>(LT3/d;)V
    .locals 0

    iput-object p1, p0, LT3/d$d;->c:LT3/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LT3/d$c;
    .locals 11

    iget-object v0, p0, LT3/d$d;->c:LT3/d;

    invoke-static {v0}, LT3/d;->h(LT3/d;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT3/d$d;->c:LT3/d;

    invoke-static {v0}, LT3/d;->i(LT3/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, LT3/d$d;->c:LT3/d;

    invoke-static {v2}, LT3/d;->g(LT3/d;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LS3/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, LT3/d$d;->c:LT3/d;

    invoke-static {v3}, LT3/d;->h(LT3/d;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, LT3/d$c;

    iget-object v2, p0, LT3/d$d;->c:LT3/d;

    invoke-static {v2}, LT3/d;->g(LT3/d;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, LT3/d$b;

    invoke-direct {v7, v1}, LT3/d$b;-><init>(LT3/c;)V

    iget-object v0, p0, LT3/d$d;->c:LT3/d;

    invoke-static {v0}, LT3/d;->e(LT3/d;)LS3/h$a;

    move-result-object v8

    iget-object v0, p0, LT3/d$d;->c:LT3/d;

    invoke-static {v0}, LT3/d;->c(LT3/d;)Z

    move-result v9

    invoke-direct/range {v4 .. v9}, LT3/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;LT3/d$b;LS3/h$a;Z)V

    goto :goto_0

    :cond_0
    new-instance v5, LT3/d$c;

    iget-object v0, p0, LT3/d$d;->c:LT3/d;

    invoke-static {v0}, LT3/d;->g(LT3/d;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LT3/d$d;->c:LT3/d;

    invoke-static {v0}, LT3/d;->h(LT3/d;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LT3/d$b;

    invoke-direct {v8, v1}, LT3/d$b;-><init>(LT3/c;)V

    iget-object v0, p0, LT3/d$d;->c:LT3/d;

    invoke-static {v0}, LT3/d;->e(LT3/d;)LS3/h$a;

    move-result-object v9

    iget-object v0, p0, LT3/d$d;->c:LT3/d;

    invoke-static {v0}, LT3/d;->c(LT3/d;)Z

    move-result v10

    invoke-direct/range {v5 .. v10}, LT3/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;LT3/d$b;LS3/h$a;Z)V

    move-object v4, v5

    :goto_0
    iget-object v0, p0, LT3/d$d;->c:LT3/d;

    invoke-static {v0}, LT3/d;->k(LT3/d;)Z

    move-result v0

    invoke-static {v4, v0}, LS3/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LT3/d$d;->a()LT3/d$c;

    move-result-object v0

    return-object v0
.end method
