.class public interface abstract LS0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0/h$a;,
        LS0/h$b;
    }
.end annotation


# static fields
.field public static final l:LS0/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LS0/h$b;->c:LS0/h$b;

    sput-object v0, LS0/h;->l:LS0/h$b;

    return-void
.end method


# virtual methods
.method public abstract E()F
.end method

.method public getKey()Lo6/g$c;
    .locals 1

    sget-object v0, LS0/h;->l:LS0/h$b;

    return-object v0
.end method
