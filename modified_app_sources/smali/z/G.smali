.class public final synthetic Lz/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# instance fields
.field public final synthetic a:Lz/O;


# direct methods
.method public synthetic constructor <init>(Lz/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/G;->a:Lz/O;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz/G;->a:Lz/O;

    check-cast p1, Lz/O$b;

    invoke-static {v0, p1}, Lz/O;->b(Lz/O;Lz/O$b;)V

    return-void
.end method
