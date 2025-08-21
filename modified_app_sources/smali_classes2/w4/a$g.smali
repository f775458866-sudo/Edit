.class final Lw4/a$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/a;->a(Lw4/b$a;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lw4/a;

.field i:I


# direct methods
.method constructor <init>(Lw4/a;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lw4/a$g;->g:Lw4/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw4/a$g;->f:Ljava/lang/Object;

    iget p1, p0, Lw4/a$g;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw4/a$g;->i:I

    iget-object p1, p0, Lw4/a$g;->g:Lw4/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw4/a;->a(Lw4/b$a;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
