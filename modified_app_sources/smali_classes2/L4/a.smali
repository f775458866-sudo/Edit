.class public final LL4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/a$a;
    }
.end annotation


# instance fields
.field private final a:LG4/G;

.field private final b:LQ4/n;


# direct methods
.method public constructor <init>(LG4/G;LQ4/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/a;->a:LG4/G;

    iput-object p2, p0, LL4/a;->b:LQ4/n;

    return-void
.end method


# virtual methods
.method public a(Lo6/d;)Ljava/lang/Object;
    .locals 9

    iget-object p1, p0, LL4/a;->a:LG4/G;

    invoke-static {p1}, LG4/H;->f(LG4/G;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll6/q;->T(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Ll6/q;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lx6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LL4/n;

    iget-object v1, p0, LL4/a;->b:LQ4/n;

    invoke-virtual {v1}, LQ4/n;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lp7/v;->k(Ljava/io/InputStream;)Lp7/K;

    move-result-object v1

    invoke-static {v1}, Lp7/v;->c(Lp7/K;)Lp7/g;

    move-result-object v1

    iget-object v2, p0, LL4/a;->b:LQ4/n;

    invoke-virtual {v2}, LQ4/n;->e()Lp7/k;

    move-result-object v2

    new-instance v3, LJ4/a;

    invoke-direct {v3, p1}, LJ4/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LJ4/t;->a(Lp7/g;Lp7/k;LJ4/s$a;)LJ4/s;

    move-result-object v1

    sget-object v2, LU4/u;->a:LU4/u;

    invoke-virtual {v2, p1}, LU4/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, LJ4/f;->f:LJ4/f;

    invoke-direct {v0, v1, p1, v2}, LL4/n;-><init>(LJ4/s;Ljava/lang/String;LJ4/f;)V

    return-object v0
.end method
