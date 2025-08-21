.class public final Lp0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/Q;


# instance fields
.field private final d:Lp0/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp0/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/i0;->d:Lp0/j0;

    return-void
.end method


# virtual methods
.method public final c()Lp0/j0;
    .locals 1

    iget-object v0, p0, Lp0/i0;->d:Lp0/j0;

    return-object v0
.end method

.method public i(LK1/d;Ljava/lang/Object;)Lp0/i0;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic p(LK1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp0/i0;->i(LK1/d;Ljava/lang/Object;)Lp0/i0;

    move-result-object p1

    return-object p1
.end method
