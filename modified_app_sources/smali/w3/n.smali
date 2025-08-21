.class public final synthetic Lw3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/g;


# instance fields
.field public final synthetic a:Lw3/o;


# direct methods
.method public synthetic constructor <init>(Lw3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/n;->a:Lw3/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw3/n;->a:Lw3/o;

    check-cast p1, Lw3/e;

    invoke-static {v0, p1}, Lw3/o;->b(Lw3/o;Lw3/e;)V

    return-void
.end method
