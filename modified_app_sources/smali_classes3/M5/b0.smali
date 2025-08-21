.class public final synthetic LM5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:LM5/i0;


# direct methods
.method public synthetic constructor <init>(LM5/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/b0;->c:LM5/i0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM5/b0;->c:LM5/i0;

    invoke-static {v0}, LM5/h0;->d(LM5/i0;)LG0/s0;

    move-result-object v0

    return-object v0
.end method
