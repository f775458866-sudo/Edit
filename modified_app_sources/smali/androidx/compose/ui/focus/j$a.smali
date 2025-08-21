.class final synthetic Landroidx/compose/ui/focus/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/j;
.implements Lkotlin/jvm/internal/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/focus/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private final synthetic c:Lx6/l;


# direct methods
.method constructor <init>(Lx6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/j$a;->c:Lx6/l;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/compose/ui/focus/h;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/j$a;->c:Lx6/l;

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lk6/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/j$a;->c:Lx6/l;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX0/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/j$a;->c()Lk6/i;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/n;

    invoke-interface {p1}, Lkotlin/jvm/internal/n;->c()Lk6/i;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/j$a;->c()Lk6/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
