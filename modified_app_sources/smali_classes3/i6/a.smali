.class Li6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/j;


# instance fields
.field private final a:Lb6/a;


# direct methods
.method public constructor <init>(Lb6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/a;->a:Lb6/a;

    return-void
.end method


# virtual methods
.method public a()Lf6/j;
    .locals 2

    new-instance v0, Li6/a;

    iget-object v1, p0, Li6/a;->a:Lb6/a;

    invoke-virtual {v1}, Lb6/a;->c()Lb6/a;

    move-result-object v1

    invoke-direct {v0, v1}, Li6/a;-><init>(Lb6/a;)V

    return-object v0
.end method

.method public b(Lf6/j;)V
    .locals 1

    check-cast p1, Li6/a;

    iget-object v0, p0, Li6/a;->a:Lb6/a;

    iget-object p1, p1, Li6/a;->a:Lb6/a;

    invoke-virtual {v0, p1}, Lb6/a;->i(Lb6/a;)V

    return-void
.end method

.method c()Lb6/a;
    .locals 1

    iget-object v0, p0, Li6/a;->a:Lb6/a;

    return-object v0
.end method
