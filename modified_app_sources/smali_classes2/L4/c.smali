.class public final LL4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/c$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:LQ4/n;


# direct methods
.method public constructor <init>([BLQ4/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/c;->a:[B

    iput-object p2, p0, LL4/c;->b:LQ4/n;

    return-void
.end method


# virtual methods
.method public a(Lo6/d;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lp7/e;

    invoke-direct {p1}, Lp7/e;-><init>()V

    iget-object v0, p0, LL4/c;->a:[B

    invoke-virtual {p1, v0}, Lp7/e;->B0([B)Lp7/e;

    iget-object v0, p0, LL4/c;->b:LQ4/n;

    invoke-virtual {v0}, LQ4/n;->e()Lp7/k;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, LJ4/t;->c(Lp7/g;Lp7/k;LJ4/s$a;ILjava/lang/Object;)LJ4/s;

    move-result-object p1

    sget-object v0, LJ4/f;->d:LJ4/f;

    new-instance v1, LL4/n;

    invoke-direct {v1, p1, v2, v0}, LL4/n;-><init>(LJ4/s;Ljava/lang/String;LJ4/f;)V

    return-object v1
.end method
