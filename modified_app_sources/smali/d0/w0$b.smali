.class public final Ld0/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/w0;->c(Ld0/q;FF)Ld0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ld0/J;


# direct methods
.method constructor <init>(FF)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld0/J;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Ld0/J;-><init>(FFFILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Ld0/w0$b;->a:Ld0/J;

    return-void
.end method


# virtual methods
.method public a(I)Ld0/J;
    .locals 0

    iget-object p1, p0, Ld0/w0$b;->a:Ld0/J;

    return-object p1
.end method

.method public bridge synthetic get(I)Ld0/H;
    .locals 0

    invoke-virtual {p0, p1}, Ld0/w0$b;->a(I)Ld0/J;

    move-result-object p1

    return-object p1
.end method
