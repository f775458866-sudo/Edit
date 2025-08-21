.class public final LL6/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/s;->a(LL6/e;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/N;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/N;)V
    .locals 0

    iput-object p1, p0, LL6/s$a;->c:Lkotlin/jvm/internal/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, LL6/s$a;->c:Lkotlin/jvm/internal/N;

    iput-object p1, p2, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    new-instance p1, LM6/a;

    invoke-direct {p1, p0}, LM6/a;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
