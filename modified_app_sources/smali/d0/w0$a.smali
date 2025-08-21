.class public final Ld0/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/w0;->c(Ld0/q;FF)Ld0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ld0/q;FF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ld0/q;->b()I

    move-result v1

    invoke-static {v0, v1}, LD6/j;->t(II)LD6/f;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ll6/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ll6/J;

    invoke-virtual {v2}, Ll6/J;->nextInt()I

    move-result v2

    new-instance v3, Ld0/J;

    invoke-virtual {p1, v2}, Ld0/q;->a(I)F

    move-result v2

    invoke-direct {v3, p2, p3, v2}, Ld0/J;-><init>(FFF)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ld0/w0$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Ld0/J;
    .locals 1

    iget-object v0, p0, Ld0/w0$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/J;

    return-object p1
.end method

.method public bridge synthetic get(I)Ld0/H;
    .locals 0

    invoke-virtual {p0, p1}, Ld0/w0$a;->a(I)Ld0/J;

    move-result-object p1

    return-object p1
.end method
