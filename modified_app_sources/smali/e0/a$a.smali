.class final Le0/a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/a;->a(JLx6/p;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:J

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Le0/a;

.field i:I


# direct methods
.method constructor <init>(Le0/a;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Le0/a$a;->g:Le0/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Le0/a$a;->f:Ljava/lang/Object;

    iget p1, p0, Le0/a$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le0/a$a;->i:I

    iget-object p1, p0, Le0/a$a;->g:Le0/a;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Le0/a;->a(JLx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
