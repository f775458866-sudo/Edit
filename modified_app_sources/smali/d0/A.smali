.class final Ld0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/z;


# instance fields
.field private final a:Ld0/I;


# direct methods
.method public constructor <init>(Ld0/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/A;->a:Ld0/I;

    return-void
.end method


# virtual methods
.method public a(Ld0/s0;)Ld0/x0;
    .locals 1

    new-instance p1, Ld0/B0;

    iget-object v0, p0, Ld0/A;->a:Ld0/I;

    invoke-direct {p1, v0}, Ld0/B0;-><init>(Ld0/I;)V

    return-object p1
.end method
