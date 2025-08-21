.class final Lu1/p$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lu1/p$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/p$d;

    invoke-direct {v0}, Lu1/p$d;-><init>()V

    sput-object v0, Lu1/p$d;->c:Lu1/p$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk6/M;Lk6/M;)Lk6/M;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk6/M;

    check-cast p2, Lk6/M;

    invoke-virtual {p0, p1, p2}, Lu1/p$d;->a(Lk6/M;Lk6/M;)Lk6/M;

    move-result-object p1

    return-object p1
.end method
