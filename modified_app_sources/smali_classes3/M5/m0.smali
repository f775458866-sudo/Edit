.class public final synthetic LM5/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:LG0/s0;


# direct methods
.method public synthetic constructor <init>(LG0/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/m0;->c:LG0/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM5/m0;->c:LG0/s0;

    invoke-static {v0}, LM5/l0$b;->a(LG0/s0;)Lk6/M;

    move-result-object v0

    return-object v0
.end method
