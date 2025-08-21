.class final LJ4/E$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ4/E;->a(Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:LJ4/E;

.field i:I


# direct methods
.method constructor <init>(LJ4/E;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LJ4/E$b;->g:LJ4/E;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ4/E$b;->f:Ljava/lang/Object;

    iget p1, p0, LJ4/E$b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ4/E$b;->i:I

    iget-object p1, p0, LJ4/E$b;->g:LJ4/E;

    invoke-virtual {p1, p0}, LJ4/E;->a(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
