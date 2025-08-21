.class public interface abstract Lc7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/n$a;
    }
.end annotation


# static fields
.field public static final a:Lc7/n$a;

.field public static final b:Lc7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc7/n$a;->a:Lc7/n$a;

    sput-object v0, Lc7/n;->a:Lc7/n$a;

    new-instance v0, Lc7/n$a$a;

    invoke-direct {v0}, Lc7/n$a$a;-><init>()V

    sput-object v0, Lc7/n;->b:Lc7/n;

    return-void
.end method


# virtual methods
.method public abstract a(Lc7/u;)Ljava/util/List;
.end method

.method public abstract b(Lc7/u;Ljava/util/List;)V
.end method
