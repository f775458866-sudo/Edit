.class final LM4/a$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM4/a;->a(LM4/c$a;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic f:LM4/a;

.field g:I


# direct methods
.method constructor <init>(LM4/a;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LM4/a$g;->f:LM4/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LM4/a$g;->d:Ljava/lang/Object;

    iget p1, p0, LM4/a$g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LM4/a$g;->g:I

    iget-object p1, p0, LM4/a$g;->f:LM4/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LM4/a;->a(LM4/c$a;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
