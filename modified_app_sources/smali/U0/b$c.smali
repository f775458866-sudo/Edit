.class final LU0/b$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU0/b;->b(Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:LU0/b;

.field i:I


# direct methods
.method constructor <init>(LU0/b;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LU0/b$c;->g:LU0/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU0/b$c;->f:Ljava/lang/Object;

    iget p1, p0, LU0/b$c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU0/b$c;->i:I

    iget-object p1, p0, LU0/b$c;->g:LU0/b;

    invoke-virtual {p1, p0}, LU0/b;->b(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
