.class public abstract Lk2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/d$a;
    }
.end annotation


# static fields
.field public static final a:Lk2/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk2/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lk2/d;->a:Lk2/d$a;

    return-void
.end method
