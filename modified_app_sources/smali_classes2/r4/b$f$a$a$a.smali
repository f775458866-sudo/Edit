.class public final Lr4/b$f$a$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/b$f$a$a;->emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field d:I

.field final synthetic f:Lr4/b$f$a$a;


# direct methods
.method public constructor <init>(Lr4/b$f$a$a;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lr4/b$f$a$a$a;->f:Lr4/b$f$a$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr4/b$f$a$a$a;->c:Ljava/lang/Object;

    iget p1, p0, Lr4/b$f$a$a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr4/b$f$a$a$a;->d:I

    iget-object p1, p0, Lr4/b$f$a$a$a;->f:Lr4/b$f$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr4/b$f$a$a;->emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
