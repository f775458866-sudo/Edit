.class public final synthetic LH5/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:LH5/O0;


# direct methods
.method public synthetic constructor <init>(LH5/O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/N0;->c:LH5/O0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH5/N0;->c:LH5/O0;

    check-cast p1, LR5/q$a;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, LH5/O0;->j0(LH5/O0;LR5/q$a;Ljava/lang/String;)Lk6/M;

    move-result-object p1

    return-object p1
.end method
