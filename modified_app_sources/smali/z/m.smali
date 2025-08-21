.class public final synthetic Lz/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# instance fields
.field public final synthetic a:Lz/u;


# direct methods
.method public synthetic constructor <init>(Lz/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/m;->a:Lz/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz/m;->a:Lz/u;

    check-cast p1, Lz/P;

    invoke-virtual {v0, p1}, Lz/u;->k(Lz/P;)V

    return-void
.end method
