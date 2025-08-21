.class final Lg0/C$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/C;->h(Lx6/l;Lx6/a;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:F

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lg0/C;

.field o:I


# direct methods
.method constructor <init>(Lg0/C;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lg0/C$b;->j:Lg0/C;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg0/C$b;->i:Ljava/lang/Object;

    iget p1, p0, Lg0/C$b;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg0/C$b;->o:I

    iget-object p1, p0, Lg0/C$b;->j:Lg0/C;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lg0/C;->h(Lx6/l;Lx6/a;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
