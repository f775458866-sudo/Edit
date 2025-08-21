.class final Lg0/g$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/K;

.field final synthetic d:Lg0/s;

.field final synthetic f:Lkotlin/jvm/internal/K;

.field final synthetic g:Lg0/g;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/K;Lg0/s;Lkotlin/jvm/internal/K;Lg0/g;)V
    .locals 0

    iput-object p1, p0, Lg0/g$a$a;->c:Lkotlin/jvm/internal/K;

    iput-object p2, p0, Lg0/g$a$a;->d:Lg0/s;

    iput-object p3, p0, Lg0/g$a$a;->f:Lkotlin/jvm/internal/K;

    iput-object p4, p0, Lg0/g$a$a;->g:Lg0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld0/h;)V
    .locals 4

    invoke-virtual {p1}, Ld0/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lg0/g$a$a;->c:Lkotlin/jvm/internal/K;

    iget v1, v1, Lkotlin/jvm/internal/K;->c:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lg0/g$a$a;->d:Lg0/s;

    invoke-interface {v1, v0}, Lg0/s;->a(F)F

    move-result v1

    iget-object v2, p0, Lg0/g$a$a;->c:Lkotlin/jvm/internal/K;

    invoke-virtual {p1}, Ld0/h;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/K;->c:F

    iget-object v2, p0, Lg0/g$a$a;->f:Lkotlin/jvm/internal/K;

    invoke-virtual {p1}, Ld0/h;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/K;->c:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ld0/h;->a()V

    :cond_0
    iget-object p1, p0, Lg0/g$a$a;->g:Lg0/g;

    invoke-virtual {p1}, Lg0/g;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lg0/g;->g(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld0/h;

    invoke-virtual {p0, p1}, Lg0/g$a$a;->a(Ld0/h;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
