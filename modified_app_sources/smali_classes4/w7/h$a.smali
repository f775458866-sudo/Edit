.class Lw7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:LB7/d;


# direct methods
.method public constructor <init>(LB7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/h$a;->a:LB7/d;

    return-void
.end method


# virtual methods
.method public a()LB7/d;
    .locals 1

    iget-object v0, p0, Lw7/h$a;->a:LB7/d;

    return-object v0
.end method

.method public b()LA7/g;
    .locals 2

    iget-object v0, p0, Lw7/h$a;->a:LB7/d;

    instance-of v1, v0, Lw7/s;

    if-eqz v1, :cond_0

    check-cast v0, Lw7/s;

    invoke-virtual {v0}, Lw7/s;->k()LA7/g;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LA7/g;->b()LA7/g;

    move-result-object v0

    return-object v0
.end method
