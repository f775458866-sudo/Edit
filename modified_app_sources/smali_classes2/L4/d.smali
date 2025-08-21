.class public final LL4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:LQ4/n;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;LQ4/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/d;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, LL4/d;->b:LQ4/n;

    return-void
.end method


# virtual methods
.method public a(Lo6/d;)Ljava/lang/Object;
    .locals 4

    new-instance p1, LL4/n;

    iget-object v0, p0, LL4/d;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LL4/e;->a(Ljava/nio/ByteBuffer;)Lp7/K;

    move-result-object v0

    invoke-static {v0}, Lp7/v;->c(Lp7/K;)Lp7/g;

    move-result-object v0

    iget-object v1, p0, LL4/d;->b:LQ4/n;

    invoke-virtual {v1}, LQ4/n;->e()Lp7/k;

    move-result-object v1

    new-instance v2, LJ4/d;

    iget-object v3, p0, LL4/d;->a:Ljava/nio/ByteBuffer;

    invoke-direct {v2, v3}, LJ4/d;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0, v1, v2}, LJ4/t;->a(Lp7/g;Lp7/k;LJ4/s$a;)LJ4/s;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, LJ4/f;->d:LJ4/f;

    invoke-direct {p1, v0, v1, v2}, LL4/n;-><init>(LJ4/s;Ljava/lang/String;LJ4/f;)V

    return-object p1
.end method
