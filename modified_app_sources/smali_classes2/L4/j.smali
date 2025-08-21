.class public final LL4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/j$a;
    }
.end annotation


# instance fields
.field private final a:LG4/G;

.field private final b:LQ4/n;


# direct methods
.method public constructor <init>(LG4/G;LQ4/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/j;->a:LG4/G;

    iput-object p2, p0, LL4/j;->b:LQ4/n;

    return-void
.end method


# virtual methods
.method public a(Lo6/d;)Ljava/lang/Object;
    .locals 11

    sget-object p1, Lp7/B;->d:Lp7/B$a;

    iget-object v0, p0, LL4/j;->a:LG4/G;

    invoke-static {v0}, LG4/H;->d(LG4/G;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lp7/B$a;->e(Lp7/B$a;Ljava/lang/String;ZILjava/lang/Object;)Lp7/B;

    move-result-object v4

    new-instance p1, LL4/n;

    iget-object v0, p0, LL4/j;->b:LQ4/n;

    invoke-virtual {v0}, LQ4/n;->e()Lp7/k;

    move-result-object v5

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LJ4/t;->d(Lp7/B;Lp7/k;Ljava/lang/String;Ljava/lang/AutoCloseable;LJ4/s$a;ILjava/lang/Object;)LJ4/s;

    move-result-object v0

    sget-object v1, LU4/u;->a:LU4/u;

    invoke-static {v4}, LU4/j;->a(Lp7/B;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LU4/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LJ4/f;->f:LJ4/f;

    invoke-direct {p1, v0, v1, v2}, LL4/n;-><init>(LJ4/s;Ljava/lang/String;LJ4/f;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "filePath == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
