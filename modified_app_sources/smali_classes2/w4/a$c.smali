.class final Lw4/a$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/a;->h(Lv4/m;Lq4/a;LA4/h;Ljava/lang/Object;LA4/m;Lq4/b;Lo6/d;)Ljava/lang/Object;
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

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field q:I

.field synthetic x:Ljava/lang/Object;

.field final synthetic y:Lw4/a;

.field z:I


# direct methods
.method constructor <init>(Lw4/a;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lw4/a$c;->y:Lw4/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lw4/a$c;->x:Ljava/lang/Object;

    iget p1, p0, Lw4/a$c;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw4/a$c;->z:I

    iget-object v0, p0, Lw4/a$c;->y:Lw4/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lw4/a;->c(Lw4/a;Lv4/m;Lq4/a;LA4/h;Ljava/lang/Object;LA4/m;Lq4/b;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
