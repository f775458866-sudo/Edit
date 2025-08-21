.class public final synthetic LM2/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/i$f;


# instance fields
.field public final synthetic a:LM2/M;


# direct methods
.method public synthetic constructor <init>(LM2/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/K;->a:LM2/M;

    return-void
.end method


# virtual methods
.method public final a(LM2/e;)V
    .locals 1

    iget-object v0, p0, LM2/K;->a:LM2/M;

    invoke-virtual {v0, p1}, LM2/M;->c0(LM2/e;)V

    return-void
.end method
