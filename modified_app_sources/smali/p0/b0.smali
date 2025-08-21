.class public final synthetic Lp0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/j0;


# instance fields
.field public final synthetic a:Lp0/c0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp0/c0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/b0;->a:Lp0/c0;

    iput p2, p0, Lp0/b0;->b:I

    iput p3, p0, Lp0/b0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lp0/h0;)Lp0/g0;
    .locals 3

    iget-object v0, p0, Lp0/b0;->a:Lp0/c0;

    iget v1, p0, Lp0/b0;->b:I

    iget v2, p0, Lp0/b0;->c:I

    invoke-static {v0, v1, v2, p1}, Lp0/c0;->a(Lp0/c0;IILp0/h0;)Lp0/g0;

    move-result-object p1

    return-object p1
.end method
