.class final Lm0/D$c$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/D$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/K;

.field final synthetic d:Lg0/s;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/K;Lg0/s;)V
    .locals 0

    iput-object p1, p0, Lm0/D$c$a;->c:Lkotlin/jvm/internal/K;

    iput-object p2, p0, Lm0/D$c$a;->d:Lg0/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    iget-object p2, p0, Lm0/D$c$a;->c:Lkotlin/jvm/internal/K;

    iget p2, p2, Lkotlin/jvm/internal/K;->c:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lm0/D$c$a;->d:Lg0/s;

    invoke-interface {p2, p1}, Lg0/s;->a(F)F

    move-result p1

    iget-object p2, p0, Lm0/D$c$a;->c:Lkotlin/jvm/internal/K;

    iget v0, p2, Lkotlin/jvm/internal/K;->c:F

    add-float/2addr v0, p1

    iput v0, p2, Lkotlin/jvm/internal/K;->c:F

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm0/D$c$a;->a(FF)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
