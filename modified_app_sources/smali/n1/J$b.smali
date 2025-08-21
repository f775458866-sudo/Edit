.class final Ln1/J$b;
.super Ln1/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ln1/U;-><init>()V

    invoke-static {p1, p2}, LK1/s;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ln1/U;->a1(J)V

    return-void
.end method


# virtual methods
.method protected X0(JFLx6/l;)V
    .locals 0

    return-void
.end method

.method public t0(Ln1/a;)I
    .locals 0

    const/high16 p1, -0x80000000

    return p1
.end method
