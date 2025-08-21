.class final Lw4/c$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/c;->g(LA4/h;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lw4/c;

.field i:I


# direct methods
.method constructor <init>(Lw4/c;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lw4/c$a;->g:Lw4/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw4/c$a;->f:Ljava/lang/Object;

    iget p1, p0, Lw4/c$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw4/c$a;->i:I

    iget-object p1, p0, Lw4/c$a;->g:Lw4/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw4/c;->g(LA4/h;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
