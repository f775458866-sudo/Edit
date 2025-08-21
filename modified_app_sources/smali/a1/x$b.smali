.class final La1/x$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/x;-><init>(Ljava/lang/String;[FLa1/z;[FLa1/j;La1/j;FFLa1/y;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:La1/x;


# direct methods
.method constructor <init>(La1/x;)V
    .locals 0

    iput-object p1, p0, La1/x$b;->c:La1/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 8

    iget-object v0, p0, La1/x$b;->c:La1/x;

    invoke-virtual {v0}, La1/x;->F()La1/j;

    move-result-object v0

    iget-object v1, p0, La1/x$b;->c:La1/x;

    invoke-static {v1}, La1/x;->B(La1/x;)F

    move-result v1

    float-to-double v4, v1

    iget-object v1, p0, La1/x$b;->c:La1/x;

    invoke-static {v1}, La1/x;->A(La1/x;)F

    move-result v1

    float-to-double v6, v1

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, LD6/j;->j(DDD)D

    move-result-wide p1

    invoke-interface {v0, p1, p2}, La1/j;->a(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La1/x$b;->a(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
