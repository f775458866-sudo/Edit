.class public abstract Lc7/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/C$a;
    }
.end annotation


# static fields
.field public static final c:Lc7/C$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc7/C$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc7/C$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lc7/C;->c:Lc7/C$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract F0()Lp7/g;
.end method

.method public abstract c()J
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lc7/C;->F0()Lp7/g;

    move-result-object v0

    invoke-static {v0}, Ld7/d;->l(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract e()Lc7/w;
.end method
