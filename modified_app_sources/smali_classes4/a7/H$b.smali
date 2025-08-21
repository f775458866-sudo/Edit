.class final La7/H$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/H;->i(Lk6/c;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:La7/H;

.field o:I


# direct methods
.method constructor <init>(La7/H;Lo6/d;)V
    .locals 0

    iput-object p1, p0, La7/H$b;->j:La7/H;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La7/H$b;->i:Ljava/lang/Object;

    iget p1, p0, La7/H$b;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La7/H$b;->o:I

    iget-object p1, p0, La7/H$b;->j:La7/H;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, La7/H;->c(La7/H;Lk6/c;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
