.class public final Le0/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/l;
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
.method public createOutline-Pq9zytI(JLK1/t;LK1/d;)LZ0/P0;
    .locals 3

    invoke-static {}, Le0/l;->b()F

    move-result p3

    invoke-interface {p4, p3}, LK1/d;->r0(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, LZ0/P0$b;

    new-instance v0, LY0/i;

    neg-float v1, p3

    invoke-static {p1, p2}, LY0/m;->i(J)F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {p1, p2}, LY0/m;->g(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2, v2, p1}, LY0/i;-><init>(FFFF)V

    invoke-direct {p4, v0}, LZ0/P0$b;-><init>(LY0/i;)V

    return-object p4
.end method
