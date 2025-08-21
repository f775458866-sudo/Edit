.class public final synthetic LM5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:Lx6/a;


# direct methods
.method public synthetic constructor <init>(Lx6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/b;->c:Lx6/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM5/b;->c:Lx6/a;

    invoke-static {v0}, LM5/d;->a(Lx6/a;)Lk6/M;

    move-result-object v0

    return-object v0
.end method
