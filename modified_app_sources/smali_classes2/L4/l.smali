.class public final LL4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/l$a;
    }
.end annotation


# instance fields
.field private final a:LG4/G;

.field private final b:LQ4/n;


# direct methods
.method public constructor <init>(LG4/G;LQ4/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/l;->a:LG4/G;

    iput-object p2, p0, LL4/l;->b:LQ4/n;

    return-void
.end method


# virtual methods
.method public a(Lo6/d;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, LL4/l;->a:LG4/G;

    invoke-virtual {p1}, LG4/G;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v0, p1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LG6/m;->W(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    sget-object v1, Lp7/B;->d:Lp7/B$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v3, v2, v5, v6}, Lp7/B$a;->e(Lp7/B$a;Ljava/lang/String;ZILjava/lang/Object;)Lp7/B;

    move-result-object v3

    add-int/2addr p1, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, p1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v2, v5, v6}, Lp7/B$a;->e(Lp7/B$a;Ljava/lang/String;ZILjava/lang/Object;)Lp7/B;

    move-result-object v7

    new-instance p1, LL4/n;

    iget-object v0, p0, LL4/l;->b:LQ4/n;

    invoke-virtual {v0}, LQ4/n;->e()Lp7/k;

    move-result-object v0

    invoke-static {v0, v3}, Lp7/v;->e(Lp7/k;Lp7/B;)Lp7/k;

    move-result-object v8

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, LJ4/t;->d(Lp7/B;Lp7/k;Ljava/lang/String;Ljava/lang/AutoCloseable;LJ4/s$a;ILjava/lang/Object;)LJ4/s;

    move-result-object v0

    sget-object v1, LU4/u;->a:LU4/u;

    invoke-static {v7}, LU4/j;->a(Lp7/B;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LU4/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LJ4/f;->f:LJ4/f;

    invoke-direct {p1, v0, v1, v2}, LL4/n;-><init>(LJ4/s;Ljava/lang/String;LJ4/f;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid jar:file URI: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LL4/l;->a:LG4/G;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
