.class public final LI2/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LI2/t;

.field private b:LI2/x;

.field private c:Lcom/google/common/base/Predicate;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI2/t;

    invoke-direct {v0}, LI2/t;-><init>()V

    iput-object v0, p0, LI2/l$b;->a:LI2/t;

    const/16 v0, 0x1f40

    iput v0, p0, LI2/l$b;->e:I

    iput v0, p0, LI2/l$b;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LI2/f;
    .locals 1

    invoke-virtual {p0}, LI2/l$b;->b()LI2/l;

    move-result-object v0

    return-object v0
.end method

.method public b()LI2/l;
    .locals 10

    new-instance v0, LI2/l;

    iget-object v1, p0, LI2/l$b;->d:Ljava/lang/String;

    iget v2, p0, LI2/l$b;->e:I

    iget v3, p0, LI2/l$b;->f:I

    iget-boolean v4, p0, LI2/l$b;->g:Z

    iget-boolean v5, p0, LI2/l$b;->h:Z

    iget-object v6, p0, LI2/l$b;->a:LI2/t;

    iget-object v7, p0, LI2/l$b;->c:Lcom/google/common/base/Predicate;

    iget-boolean v8, p0, LI2/l$b;->i:Z

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, LI2/l;-><init>(Ljava/lang/String;IIZZLI2/t;Lcom/google/common/base/Predicate;ZLI2/l$a;)V

    iget-object v1, p0, LI2/l$b;->b:LI2/x;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LI2/b;->b(LI2/x;)V

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)LI2/l$b;
    .locals 0

    iput-object p1, p0, LI2/l$b;->d:Ljava/lang/String;

    return-object p0
.end method
