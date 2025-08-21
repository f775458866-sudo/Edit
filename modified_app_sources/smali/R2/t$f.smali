.class final LR2/t$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field public static final e:LR2/t$f;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:LG2/G;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LR2/t$f;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v6}, LR2/t$f;-><init>(JJJ)V

    sput-object v0, LR2/t$f;->e:LR2/t$f;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LR2/t$f;->a:J

    iput-wide p3, p0, LR2/t$f;->b:J

    iput-wide p5, p0, LR2/t$f;->c:J

    new-instance p1, LG2/G;

    invoke-direct {p1}, LG2/G;-><init>()V

    iput-object p1, p0, LR2/t$f;->d:LG2/G;

    return-void
.end method
