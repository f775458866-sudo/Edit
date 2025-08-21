.class public final synthetic LM5/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:Lx6/l;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lx6/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/F0;->c:Lx6/l;

    iput-boolean p2, p0, LM5/F0;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LM5/F0;->c:Lx6/l;

    iget-boolean v1, p0, LM5/F0;->d:Z

    invoke-static {v0, v1}, LM5/R0;->l(Lx6/l;Z)Lk6/M;

    move-result-object v0

    return-object v0
.end method
