.class public abstract Landroidx/work/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroidx/work/w;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/E;->k(Landroid/content/Context;)Landroidx/work/impl/E;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroidx/work/b;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/E;->e(Landroid/content/Context;Landroidx/work/b;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/work/p;
.end method

.method public final b(Landroidx/work/x;)Landroidx/work/p;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/w;->c(Ljava/util/List;)Landroidx/work/p;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/util/List;)Landroidx/work/p;
.end method
