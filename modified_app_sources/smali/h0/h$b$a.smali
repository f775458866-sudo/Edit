.class final Lh0/h$b$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/K;

.field final synthetic d:Lx6/l;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/K;Lx6/l;)V
    .locals 0

    iput-object p1, p0, Lh0/h$b$a;->c:Lkotlin/jvm/internal/K;

    iput-object p2, p0, Lh0/h$b$a;->d:Lx6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lh0/h$b$a;->c:Lkotlin/jvm/internal/K;

    iget v1, v0, Lkotlin/jvm/internal/K;->c:F

    sub-float/2addr v1, p1

    iput v1, v0, Lkotlin/jvm/internal/K;->c:F

    iget-object p1, p0, Lh0/h$b$a;->d:Lx6/l;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lh0/h$b$a;->a(F)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
