.class public final synthetic LH5/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a;


# instance fields
.field public final synthetic c:LH5/H1;


# direct methods
.method public synthetic constructor <init>(LH5/H1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/E1;->c:LH5/H1;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LH5/E1;->c:LH5/H1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LH5/H1;->k0(LH5/H1;Ljava/lang/Boolean;)V

    return-void
.end method
