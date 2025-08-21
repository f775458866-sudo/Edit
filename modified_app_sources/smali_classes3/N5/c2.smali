.class public final synthetic LN5/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lx6/a;


# direct methods
.method public synthetic constructor <init>(ZLx6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LN5/c2;->c:Z

    iput-object p2, p0, LN5/c2;->d:Lx6/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LN5/c2;->c:Z

    iget-object v1, p0, LN5/c2;->d:Lx6/a;

    invoke-static {v0, v1}, LN5/u2;->p(ZLx6/a;)Lk6/M;

    move-result-object v0

    return-object v0
.end method
