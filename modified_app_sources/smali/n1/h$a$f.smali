.class public final Ln1/h$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 2

    invoke-static {p1, p2}, LY0/m;->i(J)F

    move-result v0

    invoke-static {p3, p4}, LY0/m;->i(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {p1, p2}, LY0/m;->g(J)F

    move-result v0

    invoke-static {p3, p4}, LY0/m;->g(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p1}, Ln1/c0;->a(FF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p1, p2, p3, p4}, Ln1/i;->c(JJ)F

    move-result p1

    invoke-static {p1, p1}, Ln1/c0;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method
