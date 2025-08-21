.class abstract Lq/L$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "k"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Class;LA/P0;LA/f1;Landroid/util/Size;LA/T0;Ljava/util/List;)Lq/L$k;
    .locals 8

    new-instance v0, Lq/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lq/d;-><init>(Ljava/lang/String;Ljava/lang/Class;LA/P0;LA/f1;Landroid/util/Size;LA/T0;Ljava/util/List;)V

    return-object v0
.end method

.method static b(Lx/t0;Z)Lq/L$k;
    .locals 7

    invoke-static {p0}, Lq/L;->a0(Lx/t0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx/t0;->w()LA/P0;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lx/t0;->u()LA/P0;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lx/t0;->j()LA/f1;

    move-result-object v3

    invoke-virtual {p0}, Lx/t0;->f()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {p0}, Lx/t0;->e()LA/T0;

    move-result-object v5

    invoke-static {p0}, Lq/L;->X(Lx/t0;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lq/L$k;->a(Ljava/lang/String;Ljava/lang/Class;LA/P0;LA/f1;Landroid/util/Size;LA/T0;Ljava/util/List;)Lq/L$k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract c()Ljava/util/List;
.end method

.method abstract d()LA/P0;
.end method

.method abstract e()LA/T0;
.end method

.method abstract f()Landroid/util/Size;
.end method

.method abstract g()LA/f1;
.end method

.method abstract h()Ljava/lang/String;
.end method

.method abstract i()Ljava/lang/Class;
.end method
